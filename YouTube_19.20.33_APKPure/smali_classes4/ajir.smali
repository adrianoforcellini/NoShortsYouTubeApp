.class final Lajir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlt;


# instance fields
.field final synthetic a:Lajis;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajis;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajir;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajir;->a:Lajis;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget v0, p0, Lajir;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajir;->a:Lajis;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lajis;->w(Landroid/graphics/Typeface;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lajis;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lajir;->a:Lajis;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lajis;->x(Landroid/graphics/Typeface;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lajis;->g()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
