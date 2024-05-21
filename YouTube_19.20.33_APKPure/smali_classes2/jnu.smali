.class public final Ljnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljnu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljnu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljnu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljnu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafzk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ljnu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Ljnu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lafzk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lafzk;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
