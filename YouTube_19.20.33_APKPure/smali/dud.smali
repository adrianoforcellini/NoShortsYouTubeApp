.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ldts;->c()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-class v1, Landroid/webkit/WebView;

    .line 16
    .line 17
    const-string v2, "getFactory"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    .line 56
    const-class v1, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 57
    .line 58
    new-instance v2, Lduf;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lbcjx;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lduf;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    :catch_3
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catch_4
    new-instance v2, Ldtv;

    .line 99
    .line 100
    invoke-direct {v2}, Ldtv;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sput-object v2, Ldud;->a:Ldue;

    .line 104
    .line 105
    return-void

    .line 106
    :catch_5
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catch_6
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
