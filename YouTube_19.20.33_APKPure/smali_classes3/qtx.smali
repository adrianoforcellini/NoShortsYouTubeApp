.class public final Lqtx;
.super Lcom/google/android/libraries/elements/interfaces/ComponentDelegateFactory;
.source "PG"


# instance fields
.field private final a:Lrtk;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lrtk;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentDelegateFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtx;->a:Lrtk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqtx;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqtx;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqtx;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic create()Lcom/google/android/libraries/elements/interfaces/ComponentDelegate;
    .locals 5

    .line 1
    iget-object v0, p0, Lqtx;->a:Lrtk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrtk;->a()Lrtm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lqtx;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lqtx;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lqtx;->d:Z

    .line 16
    .line 17
    new-instance v4, Lqtw;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2, v3}, Lqtw;-><init>(Lrtm;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method
