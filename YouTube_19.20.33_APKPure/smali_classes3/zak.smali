.class public final Lzak;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Lbahf;

.field public c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final d:Lbahs;


# direct methods
.method public constructor <init>(Lcd;Laadu;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbahs;

    .line 5
    .line 6
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzak;->d:Lbahs;

    .line 10
    .line 11
    iput-object p2, p0, Lzak;->a:Laadu;

    .line 12
    .line 13
    iput-object p3, p0, Lzak;->b:Lbahf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final oY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzak;->d:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
