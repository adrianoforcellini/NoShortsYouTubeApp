.class public final Laitx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laixr;

.field public final b:Laitw;

.field public final c:Lxrw;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field public final g:Lbbko;

.field public final h:Lbbko;

.field public final i:Lbbko;

.field public final j:Lalcl;

.field public final k:Lalcl;

.field public l:Z

.field private final m:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laixr;Laitw;Lxrw;Lbbko;Lbbko;Lbbko;Lbbko;Lj$/util/Optional;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitx;->a:Laixr;

    .line 5
    .line 6
    iput-object p2, p0, Laitx;->b:Laitw;

    .line 7
    .line 8
    iput-object p3, p0, Laitx;->c:Lxrw;

    .line 9
    .line 10
    iput-object p4, p0, Laitx;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Laitx;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Laitx;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Laitx;->g:Lbbko;

    .line 17
    .line 18
    new-instance p1, Lalcl;

    .line 19
    .line 20
    invoke-direct {p1}, Lalcl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laitx;->j:Lalcl;

    .line 24
    .line 25
    new-instance p1, Lalcl;

    .line 26
    .line 27
    invoke-direct {p1}, Lalcl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laitx;->k:Lalcl;

    .line 31
    .line 32
    iput-object p8, p0, Laitx;->m:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p9, p0, Laitx;->h:Lbbko;

    .line 35
    .line 36
    iput-object p10, p0, Laitx;->i:Lbbko;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lahid;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laitx;->m:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Lbbko;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laitx;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laitx;->k:Lalcl;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Capturer cannot be added once SystemInitializer has been initialized "

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
