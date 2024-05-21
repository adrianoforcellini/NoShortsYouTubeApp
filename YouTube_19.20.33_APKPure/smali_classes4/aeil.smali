.class public final synthetic Laeil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lbcka;

.field public final synthetic b:Lbagw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcka;Lbagw;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeil;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeil;->a:Lbcka;

    .line 7
    .line 8
    iput-object p2, p0, Laeil;->b:Lbagw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget v0, p0, Laeil;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    iget-object p1, p0, Laeil;->a:Lbcka;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbcka;->h(I)Lbcka;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lbcka;->g(I)Lbcka;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lbcka;->c(I)Lbcka;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Laeil;->b:Lbagw;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lbagw;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/widget/DatePicker;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Laeil;->b:Lbagw;

    .line 38
    .line 39
    iget-object v0, p0, Laeil;->a:Lbcka;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lbcka;->h(I)Lbcka;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Lbcka;->g(I)Lbcka;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p4}, Lbcka;->c(I)Lbcka;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1}, Lbagw;->tL()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lbagw;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbagw;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
