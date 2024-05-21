.class final Lafdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field final synthetic a:Lafdi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafdi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafdh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lafdh;->a:Lafdi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lafdh;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafdh;->a:Lafdi;

    .line 8
    .line 9
    iget-object v0, v0, Lafdi;->a:Lazqu;

    .line 10
    .line 11
    const-wide/32 v3, 0x2b50221

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v1, v2}, Laael;->d(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lafdh;->a:Lafdi;

    .line 21
    .line 22
    iget-object v0, v0, Lafdi;->a:Lazqu;

    .line 23
    .line 24
    const-wide/32 v3, 0x2b4f7ed

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Laael;->d(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0
.end method

.method public final b()Lakwz;
    .locals 2

    .line 1
    iget v0, p0, Lafdh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laaqs;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Laaqs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Laaqs;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Laaqs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
