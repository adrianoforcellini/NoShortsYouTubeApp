.class public final Lzaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzah;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaa;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzaa;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
