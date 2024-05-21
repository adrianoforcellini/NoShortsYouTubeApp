.class public final synthetic Labqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboa;


# instance fields
.field public final synthetic a:Labrg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Labrg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqm;->a:Labrg;

    .line 5
    .line 6
    iput-boolean p2, p0, Labqm;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Labqm;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Labqm;->a:Labrg;

    .line 6
    .line 7
    iget-object p1, p1, Labrg;->i:Labrl;

    .line 8
    .line 9
    iget v0, p1, Labrl;->a:I

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Labrl;->g(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
