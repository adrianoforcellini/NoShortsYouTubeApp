.class final Lacwd;
.super Lbiz;
.source "PG"


# instance fields
.field final synthetic a:Lacwp;


# direct methods
.method public constructor <init>(Lacwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacwd;->a:Lacwp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ldgl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacwd;->a:Lacwp;

    .line 2
    .line 3
    iget-object v0, v0, Lacwp;->d:Lacpw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacpw;->G(Ldgl;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lacwd;->a:Lacwp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lacwp;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
