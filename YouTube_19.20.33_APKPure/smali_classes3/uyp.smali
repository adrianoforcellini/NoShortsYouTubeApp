.class public final Luyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvah;

.field public b:Lurh;

.field public c:Lamsp;

.field public d:J

.field public e:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public f:Landroid/util/Size;

.field public g:Lj$/util/Optional;

.field public h:Lumv;

.field public i:Ljava/util/UUID;

.field public j:Lj$/util/Optional;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luyp;->j:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Luyp;->k:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Luyr;
    .locals 1

    .line 1
    new-instance v0, Luyr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luyr;-><init>(Luyp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luyp;->k:Z

    .line 3
    .line 4
    return-void
.end method
