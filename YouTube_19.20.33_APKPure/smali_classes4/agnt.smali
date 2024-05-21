.class public final synthetic Lagnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laoxu;I)V
    .locals 0

    .line 1
    iput p6, p0, Lagnt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagnt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagnt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lagnt;->a:Ljava/lang/String;

    iput-object p5, p0, Lagnt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagnu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Lagnw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lagnt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagnt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagnt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagnt;->a:Ljava/lang/String;

    iput-object p5, p0, Lagnt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lagnt;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagnt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Lagnt;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lagnt;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lagnt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lagnt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Laoae;->c:Laoae;

    .line 16
    .line 17
    check-cast v3, Laail;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Laoxu;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move-object v1, v3

    .line 29
    move-object v3, v0

    .line 30
    invoke-static/range {v1 .. v7}, Lablx;->av(Laail;Ljava/lang/String;Lanzz;Ljava/lang/String;Ljava/lang/String;Laoxu;Laoae;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lagnt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lagnu;

    .line 37
    .line 38
    iget-object v1, v0, Lagnu;->e:Lagnz;

    .line 39
    .line 40
    iget-object v4, v0, Lagnu;->f:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, p0, Lagnt;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lagnt;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lagli;

    .line 47
    .line 48
    iget-object v5, v2, Lagli;->b:Lachi;

    .line 49
    .line 50
    iget-object v6, p0, Lagnt;->a:Ljava/lang/String;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual/range {v1 .. v6}, Lagnz;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lachi;Ljava/lang/String;)Lagob;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lagnt;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lagnw;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lagnw;->E(Lagob;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
