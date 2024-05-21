.class public final Lwxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwxt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwxt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lwxt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwxu;

    .line 9
    .line 10
    iget-object v0, v0, Lwxu;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lwxt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwxt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljqn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljqn;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwxt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwxu;

    .line 16
    .line 17
    iget-object v0, v0, Lwxu;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
