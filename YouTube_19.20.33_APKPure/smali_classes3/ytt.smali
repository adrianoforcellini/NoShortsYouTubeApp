.class public final Lytt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lytn;


# instance fields
.field public final a:Lahqv;

.field public final b:Lytp;

.field public final c:Lcg;

.field public final d:Laiad;

.field public final e:Z

.field public f:Lzim;

.field public g:Z

.field public final i:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lytn;

    .line 2
    .line 3
    invoke-direct {v0}, Lytn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lytt;->h:Lytn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcg;Laadj;Lahqv;Lytp;Laiad;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytt;->c:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lytt;->i:Laadj;

    .line 7
    .line 8
    iput-object p3, p0, Lytt;->a:Lahqv;

    .line 9
    .line 10
    iput-object p4, p0, Lytt;->b:Lytp;

    .line 11
    .line 12
    iput-object p5, p0, Lytt;->d:Laiad;

    .line 13
    .line 14
    invoke-virtual {p6}, Lyhq;->ao()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lytt;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Layxj;
    .locals 2

    .line 1
    iget-object v0, p0, Lytt;->f:Lzim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lzim;->p()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layxj;

    .line 16
    .line 17
    return-object v0
.end method
