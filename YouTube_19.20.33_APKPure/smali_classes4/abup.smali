.class public final synthetic Labup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


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
    iput-boolean p1, p0, Labup;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    .line 4
    .line 5
    iget-boolean v0, p0, Labup;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    .line 8
    .line 9
    return-void
.end method
