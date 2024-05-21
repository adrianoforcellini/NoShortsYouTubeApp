.class public final Lwow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Laadu;

.field public e:Lsh;

.field public f:Lwoe;

.field private final g:Lcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PostsActivityResultCtl"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcg;Lbbko;Lbbko;Lbbko;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwow;->g:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lwow;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lwow;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lwow;->c:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lwow;->d:Laadu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Intent;Lwoe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwow;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwow;->e:Lsh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p2, p0, Lwow;->f:Lwoe;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsh;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwow;->f:Lwoe;

    .line 3
    .line 4
    iget-object v0, p0, Lwow;->c:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwox;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 2

    .line 1
    new-instance p1, Lss;

    .line 2
    .line 3
    invoke-direct {p1}, Lss;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwov;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwov;-><init>(Lwow;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwow;->g:Lcg;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lrq;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwow;->e:Lsh;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
