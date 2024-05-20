.class public Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;
.super Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Labrn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lacga;Lj$/util/Optional;Larxk;)V
    .locals 7

    .line 2
    new-instance v1, Lazrn;

    invoke-interface {p1}, Lacga;->b()Lasor;

    move-result-object v0

    invoke-direct {v1, v0}, Lazrn;-><init>(Lasor;)V

    new-instance v0, Lazrn;

    .line 3
    invoke-interface {p1}, Lacga;->b()Lasor;

    move-result-object v2

    invoke-direct {v0, v2}, Lazrn;-><init>(Lasor;)V

    iget-wide v2, v0, Lazrn;->a:J

    const/16 v0, 0x9

    invoke-static {v2, v3, v0}, Lazrn;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-static {v2, v3, v0}, Lazrn;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :goto_1
    invoke-interface {p1}, Lacga;->b()Lasor;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lancz;

    iget-object v0, v0, Lasor;->g:Lancx;

    sget-object v4, Lasor;->a:Lancy;

    .line 7
    invoke-direct {v3, v0, v4}, Lancz;-><init>(Lancx;Lancy;)V

    .line 8
    invoke-static {v3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Lacga;->c()Lawyf;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(Lazrn;ILalcj;Lawyf;Lj$/util/Optional;Larxk;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lawyf;Lj$/util/Optional;Larxk;)V
    .locals 6

    const/16 v1, 0x9

    .line 11
    sget-object v3, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->a:Lalcj;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(ILawyf;Lalcj;Lj$/util/Optional;Larxk;)V

    return-void
.end method
