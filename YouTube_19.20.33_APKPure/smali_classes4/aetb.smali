.class public Laetb;
.super Lalus;
.source "PG"

# interfaces
.implements Laetc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalus;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Laetb;
    .locals 1

    .line 1
    new-instance v0, Laetb;

    .line 2
    .line 3
    invoke-direct {v0}, Laetb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public vV(Lxqb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalus;->setException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public vX(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
