.class public final Llmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Lagsm;

.field public final c:Lxrc;

.field public final d:Lxrc;

.field public e:Lavjt;

.field public f:Lbaht;

.field public g:Ljava/lang/String;

.field public final h:Lhos;

.field public final i:Lxlj;

.field public final j:Lazqu;

.field public final k:Lazqu;


# direct methods
.method public constructor <init>(Lazqu;Lazqu;Lhos;Laadu;Lagsm;Lxrc;Lxrc;Lxlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmt;->k:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Llmt;->j:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Llmt;->h:Lhos;

    .line 9
    .line 10
    iput-object p4, p0, Llmt;->a:Laadu;

    .line 11
    .line 12
    iput-object p5, p0, Llmt;->b:Lagsm;

    .line 13
    .line 14
    iput-object p6, p0, Llmt;->c:Lxrc;

    .line 15
    .line 16
    iput-object p7, p0, Llmt;->d:Lxrc;

    .line 17
    .line 18
    iput-object p8, p0, Llmt;->i:Lxlj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmt;->f:Lbaht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llmt;->f:Lbaht;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Llmt;->e:Lavjt;

    .line 14
    .line 15
    iput-object v1, p0, Llmt;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
