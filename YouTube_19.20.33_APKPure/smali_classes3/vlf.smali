.class final Lvlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpw;


# instance fields
.field final synthetic a:Lvlg;


# direct methods
.method public constructor <init>(Lvlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlf;->a:Lvlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxrf;

    .line 2
    .line 3
    iget-object v0, p0, Lvlf;->a:Lvlg;

    .line 4
    .line 5
    iget-object v1, v0, Lvlg;->g:Lxpw;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvlg;->h:Lvli;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvli;->g(Lxrf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
