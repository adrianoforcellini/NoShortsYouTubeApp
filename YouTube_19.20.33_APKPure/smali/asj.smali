.class public final Lasj;
.super Lud;
.source "PG"


# instance fields
.field final synthetic a:Laul;

.field final synthetic b:Lacv;


# direct methods
.method public constructor <init>(Laul;Lacv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasj;->a:Laul;

    .line 2
    .line 3
    iput-object p2, p0, Lasj;->b:Lacv;

    .line 4
    .line 5
    invoke-direct {p0}, Lud;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILags;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lasj;->a:Laul;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Laul;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lasj;->b:Lacv;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lahd;->s(Lud;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
