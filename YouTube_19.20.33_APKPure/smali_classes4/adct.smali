.class final Ladct;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "PG"


# instance fields
.field final synthetic a:Ladmo;


# direct methods
.method public constructor <init>(Ladmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladct;->a:Ladmo;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladct;->a:Ladmo;

    .line 2
    .line 3
    iget-object v0, v0, Ladmo;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lyco;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
