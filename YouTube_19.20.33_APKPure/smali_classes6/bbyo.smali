.class public Lbbyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbbra;

.field public final c:Lbbqz;

.field public final d:Lbbqy;

.field public final e:Lbbof;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbbpc;->k(J)Lbbqz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lbbyo;->c:Lbbqz;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbbpc;->k(J)Lbbqz;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbbyq;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v0, v1, v3, v4}, Lbbyq;-><init>(JLbbyq;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbbyo;->b:Lbbra;

    .line 27
    .line 28
    invoke-static {v2}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lbbpc;->j(I)Lbbqy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbbyo;->d:Lbbqy;

    .line 37
    .line 38
    new-instance v0, Lbbqr;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lbbqr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbbyo;->e:Lbbof;

    .line 46
    .line 47
    return-void
.end method
