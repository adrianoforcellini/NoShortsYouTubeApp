.class public final synthetic Lyyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    iput-object p2, p0, Lyyq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyyu;Lyvf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyyq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwza;

    .line 4
    .line 5
    iget-object v0, v0, Lwza;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwyb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwyb;->aP()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyyq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwza;

    .line 15
    .line 16
    iget-object v0, v0, Lwza;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
