.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoa;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laadj;)V
    .locals 2

    .line 1
    const-string v0, "mutedAutoplay"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Laadj;->H(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
