.class public final Labqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final synthetic b:Labrg;


# direct methods
.method public constructor <init>(Labrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqx;->b:Labrg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Labqx;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laqhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labqx;->b:Labrg;

    .line 2
    .line 3
    iget-boolean v1, v0, Labrg;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iput-object p2, v0, Labrg;->H:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Labrg;->G:Laqhw;

    .line 13
    .line 14
    iget-object p1, v0, Labrg;->i:Labrl;

    .line 15
    .line 16
    const/16 p2, 0x1f

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Labrl;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
