.class public final synthetic Lzvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzvc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzvc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()Labem;
    .locals 1

    .line 1
    iget v0, p0, Lzvc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzvc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyjg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyjg;->D()Labem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lzvc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzvf;

    .line 17
    .line 18
    iget-object v0, v0, Lzvf;->aE:Lzvk;

    .line 19
    .line 20
    iget-object v0, v0, Lzvk;->a:Lywi;

    .line 21
    .line 22
    invoke-interface {v0}, Lywi;->o()Labem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
