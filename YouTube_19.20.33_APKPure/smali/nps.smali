.class final Lnps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgw;


# instance fields
.field private final a:Lazgw;

.field private final synthetic b:I


# direct methods
.method private constructor <init>(Lazgw;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnps;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnps;->a:Lazgw;

    return-void
.end method

.method private constructor <init>(Lazgw;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lnps;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnps;->a:Lazgw;

    return-void
.end method

.method private constructor <init>(Lazgw;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lnps;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnps;->a:Lazgw;

    return-void
.end method

.method public static a(Lazgw;)Lazgw;
    .locals 2

    .line 1
    new-instance v0, Lnps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnps;-><init>(Lazgw;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lazgw;)Lazgw;
    .locals 3

    .line 1
    new-instance v0, Lnps;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lnps;-><init>(Lazgw;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lazgw;)Lazgw;
    .locals 3

    .line 1
    new-instance v0, Lnps;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lnps;-><init>(Lazgw;I[C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnps;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnps;->a:Lazgw;

    .line 9
    .line 10
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lnps;->a:Lazgw;

    .line 20
    .line 21
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lnps;->a:Lazgw;

    .line 31
    .line 32
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
