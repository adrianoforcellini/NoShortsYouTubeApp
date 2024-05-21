.class public final Lbcid;
.super Lbcic;
.source "PG"


# instance fields
.field private q:Lbcip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcic;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lbcip;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcid;->q:Lbcip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lbcip;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcip;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbcid;->q:Lbcip;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcfk;->i(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
