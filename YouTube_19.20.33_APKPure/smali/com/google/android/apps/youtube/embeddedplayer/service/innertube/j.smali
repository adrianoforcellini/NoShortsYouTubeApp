.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnv;


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
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lanch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast p1, Laubn;

    .line 7
    .line 8
    sget-object v0, Laubn;->a:Laubn;

    .line 9
    .line 10
    iget v0, p1, Laubn;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x2000

    .line 13
    .line 14
    iput v0, p1, Laubn;->b:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Laubn;->o:Z

    .line 19
    .line 20
    return-void
.end method
