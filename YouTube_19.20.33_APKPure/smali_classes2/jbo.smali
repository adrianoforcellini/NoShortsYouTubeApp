.class final Ljbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbn;


# instance fields
.field final synthetic a:Ljbp;


# direct methods
.method public constructor <init>(Ljbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbo;->a:Ljbp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pn(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbo;->a:Ljbp;

    .line 2
    .line 3
    iget-object v0, v0, Ljbp;->al:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljbo;->a:Ljbp;

    .line 11
    .line 12
    iget-object v0, v0, Ljbp;->av:Ljck;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Ljck;->a(JZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
