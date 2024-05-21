.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:I

.field public final c:Landroid/util/SparseArray;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field private final e:Laadu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e:Laadu;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqau;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 13
    .line 14
    iget-object v1, p1, Laqau;->k:Lanbk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->l([B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e:Laadu;

    .line 24
    .line 25
    iget-object p1, p1, Laqau;->j:Laoxu;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laoxu;->a:Laoxu;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
