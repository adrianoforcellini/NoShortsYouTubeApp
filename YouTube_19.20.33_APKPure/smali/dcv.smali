.class final Ldcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdy;


# instance fields
.field private final a:Lddy;

.field private final b:Z

.field private final c:Ldbq;

.field private final d:I

.field private final e:Ldbi;


# direct methods
.method public constructor <init>(ZLdbq;ILdbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldcv;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldcv;->c:Ldbq;

    .line 7
    .line 8
    iput p3, p0, Ldcv;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Ldcv;->e:Ldbi;

    .line 11
    .line 12
    new-instance p1, Lddy;

    .line 13
    .line 14
    invoke-direct {p1}, Lddy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldcv;->a:Lddy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final wk(Landroid/os/Handler;Lcry;Lcfq;Lccv;Lccv;)[Lcdu;
    .locals 2

    .line 1
    iget-boolean p1, p0, Ldcv;->b:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p3, p2

    .line 9
    :goto_0
    new-array p3, p3, [Lcdu;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ldcv;->c:Ldbq;

    .line 15
    .line 16
    iget-object p5, p0, Ldcv;->a:Lddy;

    .line 17
    .line 18
    iget-object v0, p0, Ldcv;->e:Ldbi;

    .line 19
    .line 20
    new-instance v1, Ldcq;

    .line 21
    .line 22
    invoke-direct {v1, p1, p5, v0}, Ldcq;-><init>(Ldbq;Lddy;Ldbi;)V

    .line 23
    .line 24
    .line 25
    aput-object v1, p3, p4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p4

    .line 29
    :goto_1
    iget-object p1, p0, Ldcv;->c:Ldbq;

    .line 30
    .line 31
    iget p4, p0, Ldcv;->d:I

    .line 32
    .line 33
    iget-object p5, p0, Ldcv;->a:Lddy;

    .line 34
    .line 35
    iget-object v0, p0, Ldcv;->e:Ldbi;

    .line 36
    .line 37
    new-instance v1, Ldcs;

    .line 38
    .line 39
    invoke-direct {v1, p1, p4, p5, v0}, Ldcs;-><init>(Ldbq;ILddy;Ldbi;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, p3, p2

    .line 43
    .line 44
    return-object p3
.end method
