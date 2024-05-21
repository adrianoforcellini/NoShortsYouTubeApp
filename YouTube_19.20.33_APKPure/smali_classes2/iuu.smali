.class public final synthetic Liuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwf;


# instance fields
.field public final synthetic a:Liuv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liuv;I)V
    .locals 0

    .line 1
    iput p2, p0, Liuu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liuu;->a:Liuv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget p1, p0, Liuu;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liuu;->a:Liuv;

    .line 6
    .line 7
    iget-object v0, p1, Liuv;->e:Lyya;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Liuv;->l(Lyya;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Liuu;->a:Liuv;

    .line 14
    .line 15
    iget-object v0, p1, Liuv;->e:Lyya;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Liuv;->l(Lyya;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
