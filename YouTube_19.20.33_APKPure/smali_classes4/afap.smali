.class final Lafap;
.super Laaiz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "associated_videos"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laaiz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laakf;Laakh;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapva;

    .line 2
    .line 3
    const-string p1, "drmAssociatedVideos"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Laakh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
