.class final Lykz;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lyla;


# direct methods
.method public constructor <init>(Lyla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykz;->a:Lyla;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lykz;->a:Lyla;

    .line 2
    .line 3
    iget-object v0, v0, Lyla;->b:Lyky;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyky;->pP()Lda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b08a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lylc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lylc;->a()Lylh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lylh;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
