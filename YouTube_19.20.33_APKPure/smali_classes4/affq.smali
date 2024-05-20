.class public Laffq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latrq;

.field public final b:Lj$/util/Optional;

.field public final c:Laffp;


# direct methods
.method public constructor <init>(Latrq;Laffl;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffq;->a:Latrq;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laffq;->b:Lj$/util/Optional;

    iput-object p3, p0, Laffq;->c:Laffp;

    return-void
.end method

.method public constructor <init>(Latrq;Laffp;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Laffq;-><init>(Latrq;Laffl;Laffp;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laffq;->c:Laffp;

    .line 2
    .line 3
    sget-object v1, Laffp;->d:Laffp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Laffp;->e:Laffp;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
