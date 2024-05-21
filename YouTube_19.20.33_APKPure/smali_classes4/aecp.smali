.class public final Laecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwu;


# static fields
.field public static final a:Lalcp;


# instance fields
.field public b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final c:Laecq;

.field public final d:Laedm;

.field public final e:Ladum;

.field public final f:Laegw;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "application/x-protobuf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laecp;->a:Lalcp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laecq;Laedm;Ljava/lang/String;Ladum;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laecp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    .line 6
    iput-object p2, p0, Laecp;->c:Laecq;

    .line 7
    .line 8
    iput-object p3, p0, Laecp;->d:Laedm;

    .line 9
    .line 10
    iput-object p4, p0, Laecp;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laecp;->e:Ladum;

    .line 13
    .line 14
    iput-object p6, p0, Laecp;->f:Laegw;

    .line 15
    .line 16
    return-void
.end method
