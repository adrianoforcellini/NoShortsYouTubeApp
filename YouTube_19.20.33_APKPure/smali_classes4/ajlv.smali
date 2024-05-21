.class final Lajlv;
.super Lazu;
.source "PG"


# instance fields
.field final synthetic a:Lajlw;

.field final synthetic b:Ldly;


# direct methods
.method public constructor <init>(Lajlw;Ldly;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajlv;->b:Ldly;

    .line 2
    .line 3
    iput-object p1, p0, Lajlv;->a:Lajlw;

    .line 4
    .line 5
    invoke-direct {p0}, Lazu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajlv;->a:Lajlw;

    .line 2
    .line 3
    iget v1, v0, Lajlw;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lajlw;->k:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iget-object p1, p0, Lajlv;->a:Lajlw;

    .line 12
    .line 13
    invoke-static {p1}, Lajlw;->b(Lajlw;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lajlv;->b:Ldly;

    .line 17
    .line 18
    iget-object v0, p0, Lajlv;->a:Lajlw;

    .line 19
    .line 20
    iget-object v0, v0, Lajlw;->k:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ldly;->j(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajlv;->a:Lajlw;

    .line 2
    .line 3
    invoke-static {v0}, Lajlw;->b(Lajlw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajlv;->b:Ldly;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldly;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
