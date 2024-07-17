﻿using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace WpfAppPOS1.Migrations
{
    /// <inheritdoc />
    public partial class mg5 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.UpdateData(
                table: "Users",
                keyColumn: "Id",
                keyValue: 1002,
                columns: new[] { "PasswordHash", "PasswordSalt" },
                values: new object[] { new byte[] { 203, 18, 237, 189, 54, 108, 86, 125, 219, 170, 46, 164, 189, 219, 236, 253, 211, 164, 148, 255, 180, 169, 138, 245, 54, 158, 239, 41, 185, 251, 99, 253, 62, 110, 126, 217, 6, 51, 232, 54, 108, 165, 48, 25, 231, 33, 249, 217, 183, 15, 111, 237, 78, 224, 114, 206, 78, 50, 56, 131, 176, 14, 47, 209 }, new byte[] { 56, 21, 249, 246, 14, 203, 101, 186, 164, 151, 198, 193, 2, 179, 98, 211, 10, 240, 225, 24, 118, 203, 104, 189, 255, 121, 36, 6, 138, 6, 169, 195, 191, 236, 148, 162, 29, 44, 73, 234, 186, 136, 95, 108, 57, 128, 208, 234, 121, 150, 132, 255, 65, 116, 100, 234, 85, 164, 74, 188, 129, 201, 0, 15, 200, 43, 150, 100, 2, 76, 65, 30, 66, 87, 23, 66, 155, 83, 161, 252, 46, 149, 111, 141, 35, 33, 236, 253, 214, 137, 229, 14, 210, 53, 226, 254, 197, 92, 213, 215, 246, 64, 203, 55, 65, 167, 139, 125, 196, 133, 67, 209, 59, 26, 45, 26, 23, 126, 48, 225, 53, 198, 110, 77, 77, 237, 204, 129 } });
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.UpdateData(
                table: "Users",
                keyColumn: "Id",
                keyValue: 1002,
                columns: new[] { "PasswordHash", "PasswordSalt" },
                values: new object[] { new byte[] { 138, 156, 18, 83, 78, 155, 62, 115, 238, 56, 114, 13, 199, 37, 83, 242, 133, 221, 106, 4, 194, 181, 82, 245, 105, 174, 110, 92, 90, 161, 24, 233, 202, 254, 141, 190, 177, 97, 2, 140, 211, 230, 120, 154, 224, 3, 251, 205, 17, 235, 34, 232, 227, 248, 61, 30, 199, 145, 211, 236, 28, 56, 93, 83 }, new byte[] { 254, 214, 27, 200, 167, 73, 108, 108, 179, 179, 56, 204, 27, 66, 219, 196, 36, 22, 114, 152, 190, 82, 6, 135, 159, 136, 218, 212, 90, 136, 182, 148, 214, 95, 81, 202, 115, 194, 130, 54, 108, 122, 22, 62, 239, 55, 41, 74, 59, 124, 91, 242, 38, 217, 151, 212, 74, 202, 225, 88, 15, 170, 140, 52, 42, 50, 80, 160, 50, 203, 87, 232, 163, 14, 155, 8, 157, 144, 81, 1, 0, 98, 31, 150, 110, 23, 149, 81, 154, 183, 101, 136, 209, 161, 182, 51, 5, 214, 166, 165, 255, 166, 77, 199, 211, 205, 181, 147, 98, 232, 38, 132, 77, 41, 12, 9, 133, 111, 19, 252, 101, 171, 166, 83, 201, 203, 179, 89 } });
        }
    }
}