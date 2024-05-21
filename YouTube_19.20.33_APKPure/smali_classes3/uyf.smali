.class public final Luyf;
.super Luyj;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Luyg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luyj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luyf;->b:I

    .line 6
    .line 7
    new-instance v0, Luye;

    .line 8
    .line 9
    invoke-direct {v0}, Luye;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luyf;->e:Luyg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Luyh;
    .locals 3

    .line 1
    iget v0, p0, Luyf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "maxQueuedTextures must be greater than 0."

    .line 10
    .line 11
    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Luyt;

    .line 15
    .line 16
    invoke-direct {v0}, Luyt;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Luyf;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Luyh;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Luyh;-><init>(Luyf;Luyt;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luyf;->d:Z

    .line 3
    .line 4
    return-void
.end method
