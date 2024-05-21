.class public Lairs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairu;


# instance fields
.field public final b:Lcg;

.field public final c:Lazfd;

.field public final d:Laigo;


# direct methods
.method public constructor <init>(Laigo;Lcg;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairs;->d:Laigo;

    .line 5
    .line 6
    iput-object p2, p0, Lairs;->b:Lcg;

    .line 7
    .line 8
    iput-object p3, p0, Lairs;->c:Lazfd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lairs;->b:Lcg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcg;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lairs;->b:Lcg;

    .line 10
    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcg;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lairs;->b:Lcg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lda;->ae()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Laxsv;ILahpl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lairs;->b:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lairr;

    .line 8
    .line 9
    invoke-direct {v1}, Lairr;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "element"

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "elements_fragment_callback_bundle_key"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    const-string p4, "back_intercept_command"

    .line 41
    .line 42
    invoke-virtual {v2, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Lairr;->an(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, v1, Lairr;->c:Lahpl;

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const p3, 0x7f0b0654

    .line 54
    .line 55
    .line 56
    if-eq p2, p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f010098

    .line 63
    .line 64
    .line 65
    const p4, 0x7f01009c

    .line 66
    .line 67
    .line 68
    const v2, 0x7f010099

    .line 69
    .line 70
    .line 71
    const v4, 0x7f01009b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v4, p2, p4}, Ldh;->x(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, v1}, Ldh;->z(ILcd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ldh;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ldh;->a()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lda;->af()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f010041

    .line 95
    .line 96
    .line 97
    const p4, 0x7f01009a

    .line 98
    .line 99
    .line 100
    const v2, 0x7f010097

    .line 101
    .line 102
    .line 103
    const v4, 0x7f010042

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v4, p2, p4}, Ldh;->x(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3, v1}, Ldh;->z(ILcd;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ldh;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ldh;->a()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lda;->af()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Laigo;->O(Lairu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
