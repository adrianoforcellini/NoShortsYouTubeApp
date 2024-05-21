.class final Laamc;
.super Lxyx;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laamc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lxyx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laamc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
