.class public final synthetic Lagnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lagnj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lagnj;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagnj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lj$/util/Optional;

    .line 9
    .line 10
    iget-boolean v0, p0, Lagnj;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lagnj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lagnm;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lagnm;->a(Lj$/util/Optional;Z)Lbagp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v0, p0, Lagnj;->a:Z

    .line 24
    .line 25
    iget-object v1, p0, Lagnj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->g(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p1, Lj$/util/Optional;

    .line 33
    .line 34
    iget-boolean v0, p0, Lagnj;->a:Z

    .line 35
    .line 36
    iget-object v1, p0, Lagnj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lagnm;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lagnm;->a(Lj$/util/Optional;Z)Lbagp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
