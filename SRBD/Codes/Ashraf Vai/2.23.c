/*
                1
            0   0
        1   1   1
    0   0   0   0
1   1   1   1   1
*/

int N = 5;

void solve3(int i, int k)
{
    if (k > N - i)
        return;
    printf("    ");
    solve3(i, k + 1);
}
void solve2(int i, int j)
{
    if (j > i)
    {
        printf("\n");
        return;
    }
    printf("%4d", i % 2);
    solve2(i, j + 1);
}
void solve(int i)
{
    if (i > N)
        return;
    solve3(i, 1);
    solve2(i, 1);
    solve(i + 1);
}

int main()
{
    solve(1);
}