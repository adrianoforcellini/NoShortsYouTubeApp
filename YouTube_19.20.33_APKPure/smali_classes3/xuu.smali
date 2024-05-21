.class final Lxuu;
.super Lbfp;
.source "PG"


# instance fields
.field final synthetic a:Lxuv;

.field private final b:Lxvw;


# direct methods
.method public constructor <init>(Lxuv;Lxvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuu;->a:Lxuv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxuu;->b:Lxvw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxuu;->a:Lxuv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lxuv;->b:Lbha;

    .line 5
    .line 6
    iget-object p1, p0, Lxuu;->b:Lxvw;

    .line 7
    .line 8
    invoke-interface {p1}, Lxvw;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
