.class public final synthetic Labzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labzn;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Labzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzi;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Labzi;->a:Z

    iput p3, p0, Labzi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;IZI)V
    .locals 0

    .line 2
    iput p4, p0, Labzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzi;->c:Ljava/lang/Object;

    iput p2, p0, Labzi;->b:I

    iput-boolean p3, p0, Labzi;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Labzi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Labzi;->a:Z

    .line 6
    .line 7
    iget v1, p0, Labzi;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Labzi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->f(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Labzi;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Labzi;->a:Z

    .line 22
    .line 23
    iget-object v2, p0, Labzi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Labzn;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Labzn;->I(ZI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
