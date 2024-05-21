.class public final Llwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvi;


# instance fields
.field final synthetic a:Lltf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lltf;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llwf;->a:Lltf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Llwf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llwf;->a:Lltf;

    .line 6
    .line 7
    sget-object v1, Lhmz;->a:Lhmz;

    .line 8
    .line 9
    check-cast v0, Llur;

    .line 10
    .line 11
    iput-object v1, v0, Llur;->g:Lhmz;

    .line 12
    .line 13
    invoke-virtual {v0}, Llur;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Llwf;->a:Lltf;

    .line 18
    .line 19
    sget-object v1, Lhnk;->a:Lhnk;

    .line 20
    .line 21
    check-cast v0, Llwg;

    .line 22
    .line 23
    iput-object v1, v0, Llwg;->i:Lhnk;

    .line 24
    .line 25
    invoke-virtual {v0}, Llwg;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
