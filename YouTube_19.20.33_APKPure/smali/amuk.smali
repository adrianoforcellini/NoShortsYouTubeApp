.class public final Lamuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamtr;Lamtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamul;Lamtt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamuk;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lamul;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalcp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamuk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lamue;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamul;

    .line 4
    .line 5
    iput-object p1, v0, Lamul;->e:Lamue;

    .line 6
    .line 7
    iget-object p1, p1, Lamue;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lamuk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lamtt;

    .line 17
    .line 18
    iget-object p1, p1, Lamtt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lamia;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :goto_0
    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;-><init>(Lamul;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lamul;

    .line 36
    .line 37
    iget-object p1, p1, Lamtx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
