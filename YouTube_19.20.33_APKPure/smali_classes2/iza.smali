.class public final Liza;
.super Lxtt;
.source "PG"


# instance fields
.field final synthetic a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liza;->a:Lizb;

    .line 2
    .line 3
    invoke-direct {p0}, Lxtt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string p1, "CAASC"

    .line 2
    .line 3
    const-string v0, "Load thumbnail failed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liza;->a:Lizb;

    .line 9
    .line 10
    iget-object p1, p1, Lizb;->b:Lahrf;

    .line 11
    .line 12
    const v0, 0x7f080a87

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lahrf;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
