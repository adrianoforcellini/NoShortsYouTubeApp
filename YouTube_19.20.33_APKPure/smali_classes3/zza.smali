.class public abstract Lzza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzb;


# instance fields
.field protected final a:Ljava/util/Set;

.field public b:Ljava/lang/Object;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzza;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j(Lahux;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzza;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzza;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzza;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic rZ(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic sD()V
    .locals 0

    .line 1
    return-void
.end method
