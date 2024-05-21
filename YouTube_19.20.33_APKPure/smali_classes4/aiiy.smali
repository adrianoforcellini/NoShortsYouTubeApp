.class public final synthetic Laiiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidy;


# instance fields
.field public final synthetic a:Laije;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laije;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiiy;->a:Laije;

    .line 5
    .line 6
    iput p2, p0, Laiiy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sh(Lancj;)V
    .locals 1

    .line 1
    iget p1, p0, Laiiy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p1, p0, Laiiy;->a:Laije;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laije;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
