.class final Lxky;
.super Lxlb;
.source "PG"


# instance fields
.field final synthetic a:Lxkz;


# direct methods
.method public constructor <init>(Lxkz;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxky;->a:Lxkz;

    .line 2
    .line 3
    iget-object p1, p1, Lxkz;->a:Lxlc;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lxlb;-><init>(Lxlc;Landroid/telephony/TelephonyManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->a:Lxkz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxkz;->e(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxlb;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
