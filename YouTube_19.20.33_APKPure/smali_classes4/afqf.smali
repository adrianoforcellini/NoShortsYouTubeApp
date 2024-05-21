.class public Lafqf;
.super Lxfu;
.source "PG"


# instance fields
.field public final a:Laglo;

.field public final b:Ljava/lang/String;

.field private final c:Lafqy;


# direct methods
.method public constructor <init>(Laglo;Lafqy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxfu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafqf;->a:Laglo;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafqf;->c:Lafqy;

    .line 13
    .line 14
    iput-object p3, p0, Lafqf;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqf;->c:Lafqy;

    .line 2
    .line 3
    iget-object v0, v0, Lafqy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lyar;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lagzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqf;->c:Lafqy;

    .line 2
    .line 3
    iget-object v0, v0, Lafqy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
