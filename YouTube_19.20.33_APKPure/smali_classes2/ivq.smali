.class public final synthetic Livq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytv;


# instance fields
.field public final synthetic a:Livr;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;


# direct methods
.method public synthetic constructor <init>(Livr;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livq;->a:Livr;

    .line 5
    .line 6
    iput-object p2, p0, Livq;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Litr;

    .line 4
    .line 5
    iget-object v1, p0, Livq;->a:Livr;

    .line 6
    .line 7
    iget-object v2, p0, Livq;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxfi;->r(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
