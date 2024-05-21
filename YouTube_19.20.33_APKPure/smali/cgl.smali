.class public final Lcgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcfh;

.field public c:Lcgk;

.field public d:Lcgj;

.field public e:Lcce;

.field public f:Lbdp;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgl;->a:Landroid/content/Context;

    sget-object v0, Lcfh;->a:Lcfh;

    iput-object v0, p0, Lcgl;->b:Lcfh;

    sget-object v0, Lcgk;->a:Lcgk;

    iput-object v0, p0, Lcgl;->c:Lcgk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgl;->a:Landroid/content/Context;

    sget-object p1, Lcfh;->a:Lcfh;

    iput-object p1, p0, Lcgl;->b:Lcfh;

    sget-object p1, Lcgk;->a:Lcgk;

    iput-object p1, p0, Lcgl;->c:Lcgk;

    return-void
.end method


# virtual methods
.method public final a()Lcgr;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcgl;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcgl;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcgl;->f:Lbdp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbdp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lbtf;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbdp;-><init>([Lbtf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcgl;->f:Lbdp;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcgl;->d:Lcgj;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcgl;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lcgg;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcgg;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcgl;->d:Lcgj;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcgr;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcgr;-><init>(Lcgl;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lcfh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgl;->b:Lcfh;

    .line 5
    .line 6
    return-void
.end method
