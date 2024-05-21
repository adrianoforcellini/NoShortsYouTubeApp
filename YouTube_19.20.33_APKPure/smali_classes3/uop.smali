.class public final Luop;
.super Luoo;
.source "PG"


# instance fields
.field public final h:Lupl;


# direct methods
.method private constructor <init>(Luop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luoo;-><init>(Luoo;)V

    iget-object p1, p1, Luop;->h:Lupl;

    iput-object p1, p0, Luop;->h:Lupl;

    return-void
.end method

.method private constructor <init>(Lupl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luoo;-><init>()V

    iput-object p1, p0, Luop;->h:Lupl;

    return-void
.end method

.method public static m(Landroid/net/Uri;)Luop;
    .locals 1

    .line 1
    new-instance v0, Luop;

    .line 2
    .line 3
    invoke-static {p0}, Lupl;->a(Landroid/net/Uri;)Lupl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Luop;-><init>(Lupl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Luoq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luop;->l()Luop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luop;->l()Luop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Luop;->h:Lupl;

    .line 2
    .line 3
    iget-object v0, v0, Lupl;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Luop;
    .locals 1

    .line 1
    new-instance v0, Luop;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luop;-><init>(Luop;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
