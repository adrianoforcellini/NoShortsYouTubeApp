.class public Lbpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field public final synthetic d:Lbpy;


# direct methods
.method public constructor <init>(Lbpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpo;->d:Lbpy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbpo;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
